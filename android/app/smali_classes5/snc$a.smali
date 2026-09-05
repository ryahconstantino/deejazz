.class public final Lsnc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsnc$a;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x1

    new-instance p1, Landroid/media/AudioTimestamp;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lsnc$a;->b:Landroid/media/AudioTimestamp;

    return-void
.end method
