.class public interface abstract Lcom/deezer/cast/CastConnectionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/cast/CastConnectionListener$DefaultCastConnectionListener;,
        Lcom/deezer/cast/CastConnectionListener$CastConnectionState;
    }
.end annotation


# static fields
.field public static final DEVICE_UNAVAILABLE:Ljava/lang/String; = "Unavailable or unknown Device"


# virtual methods
.method public abstract onCastConnectionStateUpdated(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V
.end method

.method public abstract onCastError(I)V
.end method
