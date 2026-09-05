.class public final Ljgc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljgc;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljgc;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ljgc$a;->a:Ljgc;

    const/4 v1, 0x7

    return-void
.end method
