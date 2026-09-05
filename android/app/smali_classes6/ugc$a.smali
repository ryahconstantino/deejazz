.class public final Lugc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lugc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lugc;

    const/4 v1, 0x1

    invoke-direct {v0}, Lugc;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lugc$a;->a:Lugc;

    const/4 v1, 0x0

    return-void
.end method
