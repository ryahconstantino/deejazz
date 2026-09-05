.class public final Ljzg$g;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Ljzg$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljzg$g;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljzg$g;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ljzg$g;->c:Ljzg$g;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "oesttcepr"

    const-string v0, "protected"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method
