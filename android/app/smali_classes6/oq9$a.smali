.class public Loq9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq9;->c(Landroid/app/Activity;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lr3c;",
        "Ljq9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loq9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lr3c;

    const/4 v2, 0x3

    new-instance v0, Ljq9;

    const/4 v2, 0x5

    iget-object v1, p1, Lr3c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lr3c;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ljq9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
