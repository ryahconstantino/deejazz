.class public Lt8b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lt8b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lt8b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lt8b;-><init>(Lt8b$a;)V

    const/4 v2, 0x1

    sput-object v0, Lt8b$b;->a:Lt8b;

    const/4 v2, 0x3

    return-void
.end method
