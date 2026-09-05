.class public final Lsvg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsvg$a;

.field public static final b:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lsvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lsvg$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lsvg$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lsvg$a;->a:Lsvg$a;

    const/4 v2, 0x1

    sget-object v0, Lamg;->b:Lamg;

    const/4 v2, 0x7

    sget-object v1, Lsvg$a$a;->a:Lsvg$a$a;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lsvg$a;->b:Lzlg;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
