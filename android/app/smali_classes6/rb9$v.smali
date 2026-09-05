.class public Lrb9$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb9;-><init>(Laa4;Llc9;Landroid/app/SearchableInfo;Lj90;Lo35;Ljc3;ILyb9;Lzb9;Ls50;Lbq3;Lnb9;Lbt0;Lob9;Lvc6;Lgp3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lie9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lie9;

    const/4 v0, 0x0

    iget-object p1, p1, Lie9;->b:Lge9;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lge9;->a()Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
