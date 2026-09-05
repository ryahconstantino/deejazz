.class public final synthetic Llle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkle;


# static fields
.field public static final b:Lkle;

.field public static final c:Lkle;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Llle;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Llle;-><init>([B)V

    const/4 v2, 0x3

    sput-object v0, Llle;->c:Lkle;

    const/4 v2, 0x7

    new-instance v0, Llle;

    const/4 v2, 0x6

    invoke-direct {v0}, Llle;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Llle;->b:Lkle;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Llle;->a:I

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Llle;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
