.class public Lhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhe;->a:Lje;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhe;->a:Lje;

    const/4 v1, 0x4

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lme;->Y()V

    const/4 v1, 0x7

    return-void
.end method
