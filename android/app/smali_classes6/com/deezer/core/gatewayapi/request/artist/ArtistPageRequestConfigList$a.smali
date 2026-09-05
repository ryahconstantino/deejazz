.class public abstract Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;",
        "B:",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u000c\u001a\u00028\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$Builder;",
        "T",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;",
        "B",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "start",
        "getStart",
        "()Ljava/lang/Integer;",
        "setStart",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "build",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;",
        "(I)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$Builder;",
        "(Ljava/lang/Integer;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$Builder;",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
