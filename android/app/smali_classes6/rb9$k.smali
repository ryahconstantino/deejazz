.class public Lrb9$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


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
        "Lqag<",
        "Lie9;",
        "Ljava/lang/Object;",
        "Lbc9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lie9;

    const/4 v1, 0x2

    new-instance v0, Lbc9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lbc9;-><init>(Lie9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method
