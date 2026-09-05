.class public abstract Lcom/google/android/gms/internal/gtm/zzrc$zzc;
.super Lcom/google/android/gms/internal/gtm/zzrc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# instance fields
.field public zzbaq:Lrrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrrd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lrrd;->d:Lrrd;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    const/4 v1, 0x2

    return-void
.end method
