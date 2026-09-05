.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lkjc;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lyjc;
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lyjc;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lonc;)V
.end method

.method public abstract l(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract m(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract n(Lkjc;)I
.end method

.method public abstract o(Lunc;)V
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Z)J
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lkjc;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract u(Z)V
.end method
