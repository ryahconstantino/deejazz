.class public final Lwcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzao;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lwcd;->b:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lwcd;->a:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "lCspig aaoenlAeviollitGbea N"

    const-string p2, "No GoogleApiClient available"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public final p()J
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lwcd;->a:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lwcd;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method
