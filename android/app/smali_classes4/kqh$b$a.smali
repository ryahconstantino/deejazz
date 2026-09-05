.class public final Lkqh$b$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqh$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Integer;",
        "Lhqh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchGroup;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkqh$b;


# direct methods
.method public constructor <init>(Lkqh$b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkqh$b$a;->a:Lkqh$b;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkqh$b$a;->a:Lkqh$b;

    const/4 v3, 0x1

    iget-object v1, v0, Lkqh$b;->a:Lkqh;

    const/4 v3, 0x4

    iget-object v1, v1, Lkqh;->a:Ljava/util/regex/Matcher;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lisg;->f(II)Lesg;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lesg;->r()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ltz v2, :cond_0

    const/4 v3, 0x4

    new-instance v2, Lhqh;

    const/4 v3, 0x5

    iget-object v0, v0, Lkqh$b;->a:Lkqh;

    iget-object v0, v0, Lkqh;->a:Ljava/util/regex/Matcher;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "edseRch(gxtlmro.anip)uus"

    const-string v0, "matchResult.group(index)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v2, p1, v1}, Lhqh;-><init>(Ljava/lang/String;Lesg;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
