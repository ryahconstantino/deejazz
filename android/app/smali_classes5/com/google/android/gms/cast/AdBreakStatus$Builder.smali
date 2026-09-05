.class public Lcom/google/android/gms/cast/AdBreakStatus$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->a:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v10, 0x7

    iget-wide v7, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->a:J

    const/4 v10, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x1

    return-object v9
.end method
