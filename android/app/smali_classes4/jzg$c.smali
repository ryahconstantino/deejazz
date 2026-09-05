.class public final Ljzg$c;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ljzg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljzg$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljzg$c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ljzg$c;->c:Ljzg$c;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "invisible_fake"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
