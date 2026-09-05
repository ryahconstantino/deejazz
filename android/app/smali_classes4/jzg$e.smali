.class public final Ljzg$e;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ljzg$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljzg$e;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljzg$e;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ljzg$e;->c:Ljzg$e;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "vesapit"

    const-string v0, "private"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method
