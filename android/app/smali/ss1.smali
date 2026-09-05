.class public interface abstract Lss1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lss1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lss1$a;

    const/4 v3, 0x2

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x6

    const-string v2, "cornerRadiusAnimation"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lss1$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lss1;->L:Landroid/util/Property;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract getCornerRadius()F
.end method

.method public abstract setCornerRadius(F)V
.end method
