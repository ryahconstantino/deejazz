.class public final Lkuc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxtc;

.field public final b:Lg6d;

.field public final c:Lz5d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lxtc;Lg6d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkuc$a;->a:Lxtc;

    const/4 v0, 0x6

    iput-object p2, p0, Lkuc$a;->b:Lg6d;

    const/4 v0, 0x4

    new-instance p1, Lz5d;

    const/4 v0, 0x6

    const/16 p2, 0x40

    const/4 v0, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lz5d;-><init>([B)V

    const/4 v0, 0x3

    iput-object p1, p0, Lkuc$a;->c:Lz5d;

    const/4 v0, 0x6

    return-void
.end method
