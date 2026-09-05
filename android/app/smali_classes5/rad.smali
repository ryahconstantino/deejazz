.class public final Lrad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lrad;->b:Z

    const/4 v0, 0x1

    iput p2, p0, Lrad;->c:I

    const/4 v0, 0x2

    iput-object p3, p0, Lrad;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lrad;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lrad;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x6

    iput-boolean p6, p0, Lrad;->f:Z

    const/4 v0, 0x3

    iput-boolean p7, p0, Lrad;->g:Z

    const/4 v0, 0x1

    return-void
.end method
