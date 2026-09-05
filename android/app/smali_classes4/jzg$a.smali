.class public final Ljzg$a;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljzg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljzg$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljzg$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ljzg$a;->c:Ljzg$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "trshideei"

    const-string v0, "inherited"

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method
