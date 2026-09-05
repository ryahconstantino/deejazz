.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final format:Lkjc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkjc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lkjc;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lkjc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lkjc;

    const/4 v0, 0x3

    return-void
.end method
