.class public final Lkgc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkgc;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkgc;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkgc$a;->a:Lkgc;

    const/4 v1, 0x3

    return-void
.end method
