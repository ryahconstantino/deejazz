.class public final Lym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsm$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lsm$b;)Lsm;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxm;

    const/4 v4, 0x0

    iget-object v1, p1, Lsm$b;->a:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v2, p1, Lsm$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lsm$b;->c:Lsm$a;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lxm;-><init>(Landroid/content/Context;Ljava/lang/String;Lsm$a;Z)V

    const/4 v4, 0x1

    return-object v0
.end method
