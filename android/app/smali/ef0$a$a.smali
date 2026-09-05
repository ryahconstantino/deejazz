.class public Lef0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef0$a;->a()Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lyd0$a;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lef0$a;


# direct methods
.method public constructor <init>(Lef0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lef0$a$a;->a:Lef0$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyd0$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lef0$a$a;->a:Lef0$a;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p1, p1, Lyd0$a;->a:Lpy2;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lpy2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
