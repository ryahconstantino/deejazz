.class public Lcom/appboy/ui/feed/AppboyFeedManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;


# instance fields
.field public final mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyFeedManager;->mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    const/4 v1, 0x3

    return-void
.end method
