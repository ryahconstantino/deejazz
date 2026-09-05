.class public Lll5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lml5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v1, 0x7

    if-ne p2, p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Le6b$b;

    const/4 v1, 0x4

    invoke-direct {p2}, Le6b$b;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v1, 0x2

    iput v0, p2, Le6b$b;->k:I

    const/4 v1, 0x4

    invoke-virtual {p2}, Le6b$b;->build()Le6b;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lz3b;

    const/4 v1, 0x1

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
