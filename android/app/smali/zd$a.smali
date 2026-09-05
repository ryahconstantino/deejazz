.class public Lzd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzd$a;->a:Lzd;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lzd$a;->a:Lzd;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lzd;->markFragmentsCreated()V

    const/4 v3, 0x1

    iget-object v1, p0, Lzd$a;->a:Lzd;

    const/4 v3, 0x6

    iget-object v1, v1, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v3, 0x5

    sget-object v2, Lag$a;->ON_STOP:Lag$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lzd$a;->a:Lzd;

    const/4 v3, 0x2

    iget-object v1, v1, Lzd;->mFragments:Lhe;

    const/4 v3, 0x2

    iget-object v1, v1, Lhe;->a:Lje;

    const/4 v3, 0x0

    iget-object v1, v1, Lje;->d:Lme;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lme;->g0()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v2, "dtsrg:aostps:inermdfoarnu"

    const-string v2, "android:support:fragments"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
