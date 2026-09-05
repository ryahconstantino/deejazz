.class public final Lphd;
.super Lcom/google/android/gms/internal/cast/zzcs;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lphd;->b:Landroid/view/Choreographer;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzcp;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method
