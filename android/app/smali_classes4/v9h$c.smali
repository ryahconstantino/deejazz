.class public final Lv9h$c;
.super Lv9h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lv9h;-><init>(Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lv9h$c;->j:Llgh;

    const/4 v1, 0x6

    return-void
.end method
