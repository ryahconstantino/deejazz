.class public abstract Lhze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhze$b;,
        Lhze$a;,
        Lhze$e;,
        Lhze$c;,
        Lhze$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "F-s8T"

    const-string v0, "UTF-8"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lhze;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lhze$d;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lhze$e;
.end method

.method public abstract i()Lhze$b;
.end method

.method public j(JZLjava/lang/String;)Lhze;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhze;->i()Lhze$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhze;->h()Lhze$e;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lhze;->h()Lhze$e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lhze$e;->l()Lhze$e$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lhze$e$b;->b(Ljava/lang/Long;)Lhze$e$b;

    const/4 v2, 0x4

    invoke-virtual {v1, p3}, Lhze$e$b;->a(Z)Lhze$e$b;

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lcze$b;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcze$b;-><init>()V

    const/4 v2, 0x2

    iput-object p4, p1, Lcze$b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcze$b;->build()Lhze$e$f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lhze$e$b;->d(Lhze$e$f;)Lhze$e$b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lhze$e$b;->build()Lhze$e;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Lhze$e$b;->build()Lhze$e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lhze$b;->a(Lhze$e;)Lhze$b;

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Lhze$b;->build()Lhze;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
