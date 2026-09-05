.class public final Ly9h$a$b;
.super Ly9h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz9h;


# direct methods
.method public constructor <init>(Lz9h;[BI)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "iyslssBanvmtlknriCao"

    const-string p2, "kotlinJvmBinaryClass"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ly9h$a;-><init>(Lmqg;)V

    const/4 v0, 0x6

    iput-object p1, p0, Ly9h$a$b;->a:Lz9h;

    return-void
.end method
