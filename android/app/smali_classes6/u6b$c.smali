.class public Lu6b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lu6b$c;->a:Lc4b;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lu3b;Ljc3;)Lu3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu6b$c;->a:Lc4b;

    const/4 v2, 0x2

    check-cast p1, La5b;

    const/4 v2, 0x1

    new-instance p2, Lp5b$a;

    const/4 v2, 0x4

    iget-object p1, p1, La5b;->e:Lk5g;

    const/4 v2, 0x5

    sget-object v0, Lkc3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v2, 0x1

    const-string v1, "gdshfffevuzn"

    const-string v1, "dezvnufzfgfh"

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x1

    iput p1, p2, Lu3b$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {p2}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
