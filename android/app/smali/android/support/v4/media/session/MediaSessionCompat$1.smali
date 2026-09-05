.class public Landroid/support/v4/media/session/MediaSessionCompat$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
