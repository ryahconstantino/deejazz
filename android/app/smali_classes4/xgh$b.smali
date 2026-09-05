.class public final Lxgh$b;
.super Lygh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lxgh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lxgh$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lxgh$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lxgh$b;->b:Lxgh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lygh;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lkng;->a:Lkng;

    return-object v0
.end method
