.class public final Lxgh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxgh$a;

.field public static final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lxgh$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lxgh$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lxgh$a;->a:Lxgh$a;

    const/4 v1, 0x6

    sget-object v0, Lxgh$a$a;->a:Lxgh$a$a;

    const/4 v1, 0x2

    sput-object v0, Lxgh$a;->b:Ltpg;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
