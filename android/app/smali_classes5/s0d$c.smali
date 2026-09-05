.class public final Ls0d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ls0d$c;->a:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-wide p2, p0, Ls0d$c;->b:J

    const/4 v0, 0x3

    iput p4, p0, Ls0d$c;->c:I

    const/4 v0, 0x7

    return-void
.end method
