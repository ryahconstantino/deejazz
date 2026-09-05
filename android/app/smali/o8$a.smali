.class public Lo8$a;
.super Lw9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj8$a;


# direct methods
.method public constructor <init>(Lj8$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lw9;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lo8$a;->a:Lj8$a;

    const/4 v0, 0x6

    return-void
.end method
