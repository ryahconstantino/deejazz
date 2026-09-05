.class public final Lryd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lryd;

    const/4 v1, 0x0

    invoke-direct {v0}, Lryd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lryd;->a:Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->a(I)I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
