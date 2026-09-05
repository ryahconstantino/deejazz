.class public abstract Lxd3;
.super Lqd3;
.source ""


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "m.s$?*)^"

    const-string v0, "(?m)^.*$"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lxd3;->m:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Collection;Ljava/lang/String;Lla0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Lla0;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v5, 0x3

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object p2, Lxd3;->m:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lvv1;

    const/4 v5, 0x2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {v1, v2}, Lvv1;-><init>(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/4 v5, 0x7

    const/16 v4, 0x21

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0, p1, v0, p4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v5, 0x3

    iput-object p3, p0, Lxd3;->l:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method
