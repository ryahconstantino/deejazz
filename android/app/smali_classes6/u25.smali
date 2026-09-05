.class public Lu25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Laa4;

.field public final b:Ld35;

.field public final c:Lc35;

.field public final d:Lh35;

.field public final e:Li35;

.field public final f:Lf35;

.field public final g:Lg35;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lx15;

    const-class v0, Lx15;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lu25;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Laa4;Ld35;Lc35;Lh35;Li35;Lf35;Lg35;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lu25;->a:Laa4;

    const/4 v0, 0x0

    iput-object p2, p0, Lu25;->b:Ld35;

    const/4 v0, 0x1

    iput-object p3, p0, Lu25;->c:Lc35;

    const/4 v0, 0x5

    iput-object p4, p0, Lu25;->d:Lh35;

    const/4 v0, 0x3

    iput-object p5, p0, Lu25;->e:Li35;

    const/4 v0, 0x5

    iput-object p6, p0, Lu25;->f:Lf35;

    const/4 v0, 0x3

    iput-object p7, p0, Lu25;->g:Lg35;

    const/4 v0, 0x7

    return-void
.end method
