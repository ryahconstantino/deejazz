.class public Luu4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lnv4;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Luu4;Lnv4;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Luu4$a;->a:Lnv4;

    const/4 v0, 0x0

    iput-object p3, p0, Luu4$a;->b:Ljava/io/File;

    const/4 v0, 0x5

    return-void
.end method
