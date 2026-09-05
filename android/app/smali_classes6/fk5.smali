.class public final synthetic Lfk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lfk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lfk5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfk5;-><init>()V

    sput-object v0, Lfk5;->a:Lfk5;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Le6b$b;

    const/4 v1, 0x1

    invoke-direct {p2}, Le6b$b;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x0

    iput v0, p2, Le6b$b;->k:I

    const/4 v1, 0x5

    invoke-virtual {p2}, Le6b$b;->build()Le6b;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, " isli2     dbl62/e )   ( 0 n(    Br     )   .u /u    du "

    const-string v0, "Builder()\n              \u2026                 .build()"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lz3b;

    const/4 v1, 0x4

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
