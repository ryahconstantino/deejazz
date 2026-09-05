.class public interface abstract annotation Lcom/deezer/cast/player/CastRemotePlayerEventListener$CastEventType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/cast/player/CastRemotePlayerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CastEventType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ADS_CHANGED:I = 0x10

.field public static final BUFFERING:I = 0x8

.field public static final COMMAND_RESULT:I = 0xf

.field public static final ERROR:I = 0xc

.field public static final FINISHED:I = 0xa

.field public static final IDLE:I = 0x1

.field public static final PAUSED:I = 0x9

.field public static final PLAYING:I = 0xd

.field public static final QUEUE_CHANGED:I = 0x5

.field public static final QUEUE_INFO_CHANGED:I = 0xe

.field public static final RELEASED:I = 0xb

.field public static final REPEAT_MODE_CHANGED:I = 0x4

.field public static final SHUFFLE_MODE_CHANGED:I = 0x3

.field public static final TIME_UPDATE:I = 0x2

.field public static final TRACK_CHANGED:I = 0x6

.field public static final TRACK_END:I = 0x7
