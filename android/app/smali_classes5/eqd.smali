.class public final Leqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->s:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->t:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v2, 0x6

    const-string v0, "rg0a"

    const-string v0, "arg0"

    const/4 v2, 0x5

    const-string v1, "1arg"

    const-string v1, "arg1"

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Leqd;->c:[Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Leqd;->c:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Leqd;->b:[Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Leqd;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Leqd;->b:[Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
