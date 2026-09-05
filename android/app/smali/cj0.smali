.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lcj0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcj0;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcj0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcj0;->a:Lcj0;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v2, 0x0

    sget v0, Lt63;->a:I

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->a1()Z

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x7

    invoke-static {v1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v1, v1, Lm42;->d:La84;

    const/4 v2, 0x2

    invoke-interface {v1}, La84;->c()Lo53;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ls63;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ls63;-><init>(Lhk4;)V

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lo53;->e(Lov4;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method
