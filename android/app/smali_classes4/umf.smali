.class public Lumf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldeezer/android/app/DZMidlet;


# direct methods
.method public constructor <init>(Ldeezer/android/app/DZMidlet;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lumf;->a:Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lumf;->a:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x0

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x7

    invoke-interface {v0}, Lmz3;->G0()Lug2;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v2, Liy1;->l:Lmy1;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Lmy1;->a(Ljc3;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v1, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/deezer/cast/ChromeCast;->updateAppId(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
