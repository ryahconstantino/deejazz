.class public abstract Lcom/google/android/gms/internal/icing/zzcy;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzcy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzda<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# instance fields
.field public final zzb:Lqud;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lqud;->d:Lqud;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method
