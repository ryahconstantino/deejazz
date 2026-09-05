.class public final Ljzg$h;
.super Lkzg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Ljzg$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljzg$h;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljzg$h;-><init>()V

    sput-object v0, Ljzg$h;->c:Ljzg$h;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ubsclp"

    const-string v0, "public"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method
