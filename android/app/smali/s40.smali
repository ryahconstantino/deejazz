.class public interface abstract Ls40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40$c;,
        Ls40$b;,
        Ls40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClickData:",
        "Ljava/lang/Object;",
        "SectionData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0004\u0010\u0011\u0012\u0013J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH&J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/analytics/PageUsageTracker;",
        "ClickData",
        "SectionData",
        "",
        "pageTrackingKey",
        "",
        "getPageTrackingKey",
        "()Ljava/lang/String;",
        "logItemClick",
        "",
        "clickData",
        "(Ljava/lang/Object;)V",
        "logPageDisplay",
        "logPlayButtonClick",
        "logSectionDisplay",
        "sectionData",
        "CompatDynamicPageUsageTracker",
        "DynamicPageUsageTracker",
        "EmptyTracker",
        "SimplePageUsageTracker",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClickData;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSectionData;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClickData;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
