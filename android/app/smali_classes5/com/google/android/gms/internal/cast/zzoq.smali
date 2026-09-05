.class public abstract Lcom/google/android/gms/internal/cast/zzoq;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzoq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzos<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# instance fields
.field public final zzb:Lrkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    sget-object v0, Lrkd;->d:Lrkd;

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method
