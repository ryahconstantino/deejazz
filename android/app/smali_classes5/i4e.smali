.class public final Li4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzbw;


# static fields
.field public static final a:Lcom/google/android/gms/internal/wearable/zzbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Li4e;

    const/4 v1, 0x5

    invoke-direct {v0}, Li4e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Li4e;->a:Lcom/google/android/gms/internal/wearable/zzbw;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzr;->a(I)Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
