.class public abstract Lcom/google/android/gms/internal/cast/zzcs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/internal/cast/zzcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohd;

    const/4 v1, 0x4

    invoke-direct {v0}, Lohd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcs;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/cast/zzcp;)V
.end method
