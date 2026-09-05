.class public final Lrvc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsvc;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lkjc;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lsvc;Landroid/media/MediaFormat;Lkjc;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrvc$a;->a:Lsvc;

    const/4 v0, 0x0

    iput-object p2, p0, Lrvc$a;->b:Landroid/media/MediaFormat;

    const/4 v0, 0x4

    iput-object p3, p0, Lrvc$a;->c:Lkjc;

    const/4 v0, 0x0

    iput-object p4, p0, Lrvc$a;->d:Landroid/view/Surface;

    const/4 v0, 0x4

    iput-object p5, p0, Lrvc$a;->e:Landroid/media/MediaCrypto;

    const/4 v0, 0x3

    return-void
.end method
