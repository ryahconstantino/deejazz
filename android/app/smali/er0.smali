.class public Ler0;
.super Lut0$a;
.source ""


# instance fields
.field public final synthetic d:Lgr0;


# direct methods
.method public constructor <init>(Lgr0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ler0;->d:Lgr0;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lut0$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ler0;->d:Lgr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method
