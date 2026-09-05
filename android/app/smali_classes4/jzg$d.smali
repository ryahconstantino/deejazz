.class public final Ljzg$d;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Ljzg$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljzg$d;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljzg$d;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ljzg$d;->c:Ljzg$d;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "alsco"

    const-string v0, "local"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    return-void
.end method
